.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected rhM:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

.field public final rhN:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;

.field public final rhO:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c050000000L

    const v1, 0x2180a

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/g;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c058000000L

    const v1, 0x2180b

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhN:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhO:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhM:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10c060000000L    # 9.0999137000807E-311

    const v1, 0x2180c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhM:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

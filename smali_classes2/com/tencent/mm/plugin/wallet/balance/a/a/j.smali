.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/j$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

.field public final rhS:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;

.field public final rhT:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$b;

.field public final rhU:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;

.field public final rhV:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c098000000L

    const v1, 0x21813

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c0a0000000L

    const v1, 0x21814

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhS:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhT:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhU:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhV:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10c0a8000000L

    const v1, 0x21815

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

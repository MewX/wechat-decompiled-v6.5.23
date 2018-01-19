.class public Lcom/tencent/mm/plugin/sns/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/b$b;,
        Lcom/tencent/mm/plugin/sns/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected qDk:Lcom/tencent/mm/plugin/sns/j/a;

.field public final qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

.field public final qDm:Lcom/tencent/mm/plugin/sns/j/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76b00000000L    # 4.029670007043E-311

    const v1, 0xed60

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/j/b;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x76b08000000L

    const v1, 0xed61

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/b$a;-><init>(Lcom/tencent/mm/plugin/sns/j/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/b$b;-><init>(Lcom/tencent/mm/plugin/sns/j/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->qDm:Lcom/tencent/mm/plugin/sns/j/b$b;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/b;->qDk:Lcom/tencent/mm/plugin/sns/j/a;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x76b18000000L

    const v1, 0xed63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->qDk:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bsH()Lcom/tencent/mm/plugin/sns/j/a;
    .locals 4

    .prologue
    const-wide v2, 0x76b10000000L

    const v1, 0xed62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->qDk:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

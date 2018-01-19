.class public final Lcom/tencent/mm/az/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/p$a;
    }
.end annotation


# static fields
.field private static gUM:Lcom/tencent/mm/az/p;


# instance fields
.field public gUK:Lcom/tencent/mm/az/p$a;

.field public gUL:Lcom/tencent/mm/az/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf29e0000000L

    const v1, 0x1e53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/az/p;

    invoke-direct {v0}, Lcom/tencent/mm/az/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/p;->gUM:Lcom/tencent/mm/az/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xf29c8000000L

    const v4, 0x1e539

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSf:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vTv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    new-instance v2, Lcom/tencent/mm/az/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/az/p$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    .line 57
    new-instance v2, Lcom/tencent/mm/az/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/az/p$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/p$a;->parse(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/p$a;->parse(Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static KR()Lcom/tencent/mm/az/p;
    .locals 4

    .prologue
    const-wide v2, 0xf29c0000000L

    const v1, 0x1e538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/az/p;->gUM:Lcom/tencent/mm/az/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final save()V
    .locals 6

    .prologue
    const-wide v4, 0xf29d0000000L

    const v3, 0x1e53a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSf:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 120
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vTv:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/p$a;->KS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/p$a;->KS()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

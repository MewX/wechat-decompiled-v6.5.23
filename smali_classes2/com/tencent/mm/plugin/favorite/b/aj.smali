.class public final Lcom/tencent/mm/plugin/favorite/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/w$a;


# static fields
.field public static lqS:Lcom/tencent/mm/plugin/favorite/b/w;

.field private static lqT:Lcom/tencent/mm/plugin/favorite/b/aj;


# instance fields
.field public duration:I

.field public eKR:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b608000000L

    const/4 v1, 0x0

    const v0, 0xb6c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput-object v1, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    .line 16
    sput-object v1, Lcom/tencent/mm/plugin/favorite/b/aj;->lqT:Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b5d0000000L

    const v0, 0xb6ba

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aAA()Lcom/tencent/mm/plugin/favorite/b/aj;
    .locals 4

    .prologue
    const-wide v2, 0x5b5d8000000L

    const v1, 0xb6bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqT:Lcom/tencent/mm/plugin/favorite/b/aj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqT:Lcom/tencent/mm/plugin/favorite/b/aj;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqT:Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAB()Lcom/tencent/mm/plugin/favorite/b/w;
    .locals 4

    .prologue
    const-wide v2, 0x5b5e0000000L

    const v1, 0xb6bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAC()Lcom/tencent/mm/plugin/favorite/b/w;
    .locals 4

    .prologue
    const-wide v2, 0x5b5e8000000L

    const v1, 0xb6bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bd(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x5b5f0000000L

    const v6, 0xb6be

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aj;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/aj;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aj;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :goto_0
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ko$a;->eRh:Landroid/os/Bundle;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x5b5f8000000L

    const v3, 0xb6bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->ajT()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    new-instance v1, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ko$a;->eRh:Landroid/os/Bundle;

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x5b600000000L

    const v3, 0xb6c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/aj;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->aAe()Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    new-instance v1, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 83
    iget-object v2, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ko$a;->eRh:Landroid/os/Bundle;

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/modelfriend/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFA:Lcom/tencent/mm/modelfriend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x409b0000000L

    const v0, 0x8136

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$2;->gFA:Lcom/tencent/mm/modelfriend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hq()I
    .locals 4

    .prologue
    const-wide v2, 0x409c0000000L

    const v1, 0x8138

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$2;->gFA:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x409b8000000L

    const v3, 0x8137

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j$2;->gFA:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v1, "MicroMsg.FriendAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j$2;->gFA:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelfriend/j;->gf(I)Lcom/tencent/mm/protocal/c/amm;

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/amm;->jvr:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

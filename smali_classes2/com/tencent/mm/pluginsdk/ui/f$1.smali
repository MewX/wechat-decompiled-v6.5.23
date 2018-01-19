.class final Lcom/tencent/mm/pluginsdk/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/f;->bOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVv:Landroid/graphics/Bitmap;

.field final synthetic tLL:Lcom/tencent/mm/pluginsdk/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xf100000000L

    const/16 v0, 0x1e20

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->oVv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(II)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xf108000000L

    const/16 v5, 0x1e21

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->oVr:Lcom/tencent/mm/ac/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/e;->Dr()V

    .line 141
    const-string/jumbo v0, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 155
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_1
    return v4

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->oVv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->oVv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->tLL:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 163
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

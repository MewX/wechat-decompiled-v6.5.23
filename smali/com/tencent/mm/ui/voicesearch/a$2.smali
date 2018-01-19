.class final Lcom/tencent/mm/ui/voicesearch/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGN:Lcom/tencent/mm/ui/voicesearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x293b0000000L

    const/16 v0, 0x5276

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a$2;->xGN:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hq()I
    .locals 4

    .prologue
    const-wide v2, 0x293c0000000L    # 1.3999867230893E-311

    const/16 v1, 0x5278

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a$2;->xGN:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/a;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x293b8000000L    # 1.399920410721E-311

    const/16 v3, 0x5277

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a$2;->xGN:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a$2;->xGN:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 215
    if-nez v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

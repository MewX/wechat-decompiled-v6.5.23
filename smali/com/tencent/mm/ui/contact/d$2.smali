.class final Lcom/tencent/mm/ui/contact/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkL:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x19730000000L

    const/16 v0, 0x32e6

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d$2;->xkL:Lcom/tencent/mm/ui/contact/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hq()I
    .locals 4

    .prologue
    const-wide v2, 0x19740000000L

    const/16 v1, 0x32e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->xkL:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x19738000000L

    const/16 v3, 0x32e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->xkL:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->xkL:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 163
    if-nez v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

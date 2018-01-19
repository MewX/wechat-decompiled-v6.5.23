.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ec38000000L

    const v0, 0x13d87

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x9ec40000000L    # 5.3903998079995E-311

    const v4, 0x13d88

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 275
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    .line 274
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

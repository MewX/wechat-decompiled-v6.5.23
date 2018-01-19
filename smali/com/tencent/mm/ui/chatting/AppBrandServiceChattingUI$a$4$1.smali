.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->bzI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x117ad0000000L

    const v0, 0x22f5a

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const-wide v6, 0x117ad8000000L

    const v4, 0x22f5b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/b;->Xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 481
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/d/a;->wqR:Z

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    iput v3, v2, Lcom/tencent/mm/ui/d/a;->scene:I

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iRy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v2, v5, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_1
    return-void

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/d/b;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/d/a;->show(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    .line 495
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFm:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->wLc:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    .line 504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

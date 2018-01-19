.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$a;,
        Lcom/tencent/mm/ui/applet/SecurityImage$b;
    }
.end annotation


# instance fields
.field private ooZ:Lcom/tencent/mm/ui/base/i;

.field public wkG:Ljava/lang/String;

.field public wkH:Ljava/lang/String;

.field public wkJ:I

.field wrt:Landroid/widget/ProgressBar;

.field wru:Landroid/widget/ImageView;

.field wrv:Landroid/widget/Button;

.field wrw:Landroid/widget/EditText;

.field wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1aeb0000000L

    const/16 v2, 0x35d6

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkJ:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrt:Landroid/widget/ProgressBar;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wru:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrv:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrw:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x1aee8000000L

    const/16 v0, 0x35dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 4

    .prologue
    const-wide v2, 0x1aed8000000L

    const/16 v1, 0x35db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->lN(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;
    .locals 4

    .prologue
    const-wide v2, 0x1aee0000000L

    const/16 v1, 0x35dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x1aef0000000L

    const/16 v1, 0x35de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private lN(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1aed0000000L

    const/16 v3, 0x35da

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wru:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wru:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrt:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 147
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method


# virtual methods
.method public final a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v8, 0x1aeb8000000L

    const/16 v6, 0x35d7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->lN(Z)V

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkJ:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.SecurityImage"

    const-string/jumbo v2, "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkJ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wru:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecurityImage"

    const-string/jumbo v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.SecurityImage"

    const-string/jumbo v2, "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_2
    array-length v0, p2

    goto :goto_1
.end method

.method public final ccS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1aec0000000L

    const/16 v1, 0x35d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrw:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x1aec8000000L    # 9.14115999327E-312

    const/16 v1, 0x35d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 137
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

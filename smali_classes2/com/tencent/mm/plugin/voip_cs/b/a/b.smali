.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;
.implements Lcom/tencent/mm/plugin/voip/video/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;
    }
.end annotation


# static fields
.field protected static mScreenHeight:I

.field protected static mScreenWidth:I

.field protected static final qZG:[I


# instance fields
.field public eLa:Z

.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public jEe:Landroid/widget/TextView;

.field public kfG:Landroid/widget/TextView;

.field private lAI:Ljava/util/Timer;

.field public nCL:Landroid/widget/ImageButton;

.field private nDd:Landroid/view/View;

.field public nDo:Lcom/tencent/mm/plugin/voip/video/a;

.field public nDq:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field public raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public raT:Z

.field private rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private rbl:Landroid/view/View$OnClickListener;

.field public rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

.field public rgG:Landroid/widget/RelativeLayout;

.field public rgH:Landroid/widget/TextView;

.field public rgI:Landroid/widget/TextView;

.field public rgJ:Landroid/widget/TextView;

.field private rgK:Landroid/widget/TextView;

.field public rgL:Landroid/widget/ImageView;

.field public rgM:Lcom/tencent/mm/sdk/platformtools/af;

.field private rgN:Z

.field protected rgO:J

.field private rgP:Z

.field private rgQ:Z

.field public rgR:I

.field public rgS:I

.field public rgT:Lcom/tencent/mm/plugin/voip_cs/c/a;

.field public rgU:Ljava/lang/String;

.field public rgV:Ljava/lang/String;

.field public rgW:Lcom/tencent/mm/sdk/platformtools/ak;

.field public rgX:Lcom/tencent/mm/sdk/platformtools/ak;

.field rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

.field rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

.field rha:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

.field rhb:Ljava/lang/String;

.field rhc:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa4040000000L

    const v3, 0x14808

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$l;->ekA:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->ekF:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->ekE:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qZG:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 12

    .prologue
    const-wide v10, 0xa3eb8000000L

    const v8, 0x147d7

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgN:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgO:J

    .line 93
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgP:Z

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgQ:Z

    .line 96
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgR:I

    .line 97
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgS:I

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgT:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgU:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgV:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgW:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgX:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rbl:Landroid/view/View$OnClickListener;

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    .line 812
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhb:Ljava/lang/String;

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhc:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 149
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 150
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 151
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    .line 152
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->caQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 154
    iget-object v3, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ds(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdP:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    .line 168
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cjn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kfG:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kfG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->cot:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgH:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->coy:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eZQ:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->coA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jEe:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cou:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgL:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->cox:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->coz:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgJ:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/tencent/mm/R$h;->cov:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhl:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhl:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rbl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 222
    sget v0, Lcom/tencent/mm/R$h;->cor:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDd:Landroid/view/View;

    .line 224
    sget v0, Lcom/tencent/mm/R$h;->cow:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nCL:Landroid/widget/ImageButton;

    .line 225
    sget v0, Lcom/tencent/mm/R$h;->cor:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgG:Landroid/widget/RelativeLayout;

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->dt(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->cos:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->dt(II)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdO:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "mScreenHeight %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nCL:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->do(Landroid/content/Context;)Z

    move-result v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->dp(Landroid/content/Context;)Z

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byK()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Ll(Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Lk(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rgy:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start getBizInfo for username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x1c7

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 258
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto/16 :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgU:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Ll(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static Lm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0xa3f20000000L

    const v2, 0x147e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 579
    const-string/jumbo v1, "urlDrawable"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 582
    :goto_0
    return-object v0

    .line 581
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "parse Drawable faill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static aA(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xa3f28000000L

    const-wide/16 v8, 0x3c

    const v6, 0x147e5

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static iN(Z)F
    .locals 10

    .prologue
    const-wide v8, 0xa3ee8000000L

    const v6, 0x147dd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const v0, 0x3f3f66e1

    .line 396
    if-eqz p0, :cond_3

    .line 398
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 402
    :goto_0
    if-eqz v1, :cond_2

    .line 403
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 406
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 409
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 411
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 414
    :cond_1
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 400
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static xe(I)I
    .locals 6

    .prologue
    const-wide v4, 0xa3f38000000L

    const v2, 0x147e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 654
    sget v0, Lcom/tencent/mm/R$l;->eki:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 674
    :goto_0
    return v0

    .line 655
    :cond_0
    if-nez p0, :cond_1

    .line 656
    sget v0, Lcom/tencent/mm/R$l;->ekn:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 660
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eky:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :cond_3
    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-ne p0, v0, :cond_5

    .line 663
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->ekG:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 664
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 665
    sget v0, Lcom/tencent/mm/R$l;->ekB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 666
    :cond_6
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_7

    .line 667
    sget v0, Lcom/tencent/mm/R$l;->ekx:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 668
    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 669
    sget v0, Lcom/tencent/mm/R$l;->ekm:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 671
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    .line 672
    sget v0, Lcom/tencent/mm/R$l;->ekh:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 674
    :cond_9
    sget v0, Lcom/tencent/mm/R$l;->ekn:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Lk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3ec0000000L

    const v3, 0x147d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rho:Z

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eke:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ll(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3ec8000000L

    const v3, 0x147d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-static {p1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rha:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ioB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhb:Ljava/lang/String;

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rha:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    const-string/jumbo v1, "VOIPCS_netPic"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 354
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 350
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([BJIII)V
    .locals 14

    .prologue
    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive frame data , isPause : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    if-eqz v2, :cond_0

    .line 712
    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 742
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->nBy:[I

    if-nez v2, :cond_1

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->nBy:[I

    .line 720
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->byg()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdN:I

    move v11, v2

    .line 721
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->byh()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdM:I

    move v12, v2

    .line 722
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgP:Z

    if-eqz v2, :cond_2

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v4, p1

    move-object v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v2

    .line 725
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoEncodeToSend , ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    .line 728
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    const/4 v8, 0x0

    const/16 v9, 0x4b

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v10, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->nBy:[I

    move-object v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIIII[I)I

    .line 729
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 730
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    if-eqz v2, :cond_5

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->nBy:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    add-int/2addr v4, v11

    add-int/2addr v4, v12

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 720
    :cond_3
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1

    .line 721
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    move v12, v2

    goto :goto_2

    .line 733
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->nBy:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    add-int/2addr v4, v11

    add-int/2addr v4, v12

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 735
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 736
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    if-eqz v2, :cond_7

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    add-int/2addr v3, v11

    add-int/2addr v3, v12

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b([BIII)V

    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 739
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    add-int/2addr v3, v11

    add-int/2addr v3, v12

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b([BIII)V

    .line 742
    :cond_8
    const-wide v2, 0xa3f50000000L

    const v4, 0x147ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJR()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const-wide v8, 0xa3f18000000L

    const v7, 0x147e3

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgT:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bxN()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ekD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ekr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 535
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xc(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhm:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 539
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->iQ(Z)Landroid/graphics/Point;

    move-result-object v1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ds(II)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byO()V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byN()V

    .line 545
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgP:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    .line 549
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgN:Z

    if-eqz v0, :cond_2

    .line 550
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 572
    :goto_0
    return-void

    .line 552
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgO:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 553
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgO:J

    .line 555
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgN:Z

    .line 556
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bwP()V

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 572
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJS()V
    .locals 8

    .prologue
    const-wide v6, 0xa3f40000000L

    const v4, 0x147e8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bdC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xe(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 693
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJT()V
    .locals 6

    .prologue
    const-wide v4, 0xa3f48000000L

    const v2, 0x147e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUg()V
    .locals 6

    .prologue
    const-wide v4, 0xa3f58000000L

    const v2, 0x147eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "init camera fail\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byK()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa3ed0000000L

    const v2, 0x147da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_headImageUrl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final byL()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa3ed8000000L

    const v2, 0x147db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_nickname_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final byM()V
    .locals 6

    .prologue
    const-wide v4, 0xa3f00000000L

    const/4 v3, 0x0

    const v2, 0x147e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDq:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDq:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 487
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDq:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->stopCapture()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->byf()V

    .line 492
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    .line 494
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byN()V
    .locals 8

    .prologue
    const-wide v6, 0xa3f08000000L

    const v4, 0x147e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "trigger dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byO()V
    .locals 6

    .prologue
    const-wide v4, 0xa3f60000000L

    const v3, 0x147ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byP()V

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    const-string/jumbo v1, "VOIPCS_VideoDecode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 756
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start video decode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byP()V
    .locals 6

    .prologue
    const-wide v4, 0xa3f68000000L

    const v2, 0x147ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    if-eqz v0, :cond_0

    .line 761
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop videodecode thread..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qUy:Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    .line 766
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iP(Z)V
    .locals 6

    .prologue
    const/16 v3, 0x400

    const-wide v4, 0xa3f10000000L

    const v2, 0x147e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "sony is not compatible,so we return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 520
    :cond_0
    if-nez p1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 526
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iQ(Z)Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0xa3ee0000000L

    const v3, 0x147dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 385
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    .line 388
    int-to-float v2, v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->iN(Z)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 389
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0xa3ef0000000L

    const v6, 0x147de

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/R$h;->cow:I

    if-ne v0, v3, :cond_2

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    if-ge v0, v4, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    .line 430
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfA:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfB:I

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "selfCancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfU:I

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfP:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfY:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgk:I

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgk:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfY:J

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/c;->byD()V

    .line 433
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "user click hangup button!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xd(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_1
    return-void

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nCL:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 437
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nCL:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kfG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgH:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xc(I)V

    .line 441
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->iP(Z)V

    .line 444
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 436
    goto :goto_2
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const-wide v2, 0xa3f70000000L

    const v0, 0x147ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3f80000000L

    const v1, 0x147f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const-wide v2, 0xa3f78000000L

    const v0, 0x147ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3f88000000L

    const v0, 0x147f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xc(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa3ef8000000L

    const v2, 0x147df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rhl:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 452
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xd(I)V
    .locals 10

    .prologue
    const-wide v8, 0xa3f30000000L

    const v6, 0x147e6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 594
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->lAI:Ljava/util/Timer;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgT:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bxN()V

    .line 604
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgN:Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bdC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgK:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xe(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-string/jumbo v1, "VoipCS_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 629
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

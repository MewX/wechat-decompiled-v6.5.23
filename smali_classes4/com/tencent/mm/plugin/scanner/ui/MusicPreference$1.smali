.class final Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x597b8000000L

    const v0, 0xb2f7

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x597c0000000L

    const v2, 0xb2f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    if-nez v0, :cond_0

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bVE:I

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->kkk:Z

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->kkk:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    .line 98
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->kkk:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->oKs:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method

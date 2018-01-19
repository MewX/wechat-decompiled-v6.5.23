.class final Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMH:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

.field final synthetic tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c60000000L

    const/16 v0, 0x218c

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMH:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10c68000000L

    const/16 v2, 0x218d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMB:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;->bOD()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMH:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;->tMI:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->b(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)V

    .line 190
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

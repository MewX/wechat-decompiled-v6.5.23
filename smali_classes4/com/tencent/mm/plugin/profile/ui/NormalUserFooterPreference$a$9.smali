.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->qd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d208000000L

    const v0, 0x23a41

    .line 1197
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x11d218000000L

    const v1, 0x23a43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1209
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x11d210000000L

    const v1, 0x23a42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

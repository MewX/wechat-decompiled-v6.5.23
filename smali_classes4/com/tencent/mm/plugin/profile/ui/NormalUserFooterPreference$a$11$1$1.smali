.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oda:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x62490000000L

    const v0, 0xc492

    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1$1;->oda:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62498000000L

    const v1, 0xc493

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1$1;->oda:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->bae()V

    .line 707
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

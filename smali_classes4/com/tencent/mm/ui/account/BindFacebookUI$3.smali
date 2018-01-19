.class final Lcom/tencent/mm/ui/account/BindFacebookUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/BindFacebookUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x270d0000000L

    const/16 v0, 0x4e1a

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$3;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x270d8000000L

    const/16 v5, 0x4e1b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$3;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$3;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget-object v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjk:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/account/BindFacebookUI$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$3;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/account/BindFacebookUI$a;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

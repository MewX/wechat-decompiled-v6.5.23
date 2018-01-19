.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field final synthetic tMO:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf188000000L

    const/16 v0, 0x1e31

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;->tMO:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

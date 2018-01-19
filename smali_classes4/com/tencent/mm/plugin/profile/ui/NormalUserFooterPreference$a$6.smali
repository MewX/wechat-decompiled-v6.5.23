.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->bad()V
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
    const-wide v2, 0x62d90000000L

    const v0, 0xc5b2

    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$6;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x62d98000000L

    const v2, 0xc5b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$6;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->jEq:Z

    .line 1156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

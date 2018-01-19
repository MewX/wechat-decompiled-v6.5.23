.class final Lcom/tencent/mm/plugin/sport/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/ui/a/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb67c8000000L

    const v0, 0x16cf9

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$1;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb67d0000000L

    const v2, 0x16cfa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dp(Ljava/lang/String;)I

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/account/mobile/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpb:Lcom/tencent/mm/ui/account/mobile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x25f78000000L

    const/16 v0, 0x4bef

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a$5;->wpb:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x25f80000000L

    const/16 v0, 0x4bf0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

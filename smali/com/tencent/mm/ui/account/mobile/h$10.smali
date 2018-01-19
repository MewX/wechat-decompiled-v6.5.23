.class final Lcom/tencent/mm/ui/account/mobile/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqc:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d98000000L

    const/16 v0, 0x4bb3

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$10;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x25da0000000L

    const/16 v0, 0x4bb4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

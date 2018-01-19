.class final Lcom/tencent/mm/ui/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whE:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x187c0000000L

    const/16 v0, 0x30f8

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$2;->whE:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x187c8000000L

    const/16 v0, 0x30f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

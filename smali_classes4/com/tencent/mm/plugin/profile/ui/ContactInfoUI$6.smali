.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x62f88000000L

    const v0, 0xc5f1

    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62f90000000L

    const v0, 0xc5f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 759
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

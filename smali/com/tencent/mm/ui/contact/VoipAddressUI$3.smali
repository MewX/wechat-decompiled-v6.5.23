.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19ec0000000L

    const/16 v0, 0x33d8

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;->xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x19ec8000000L

    const/16 v0, 0x33d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

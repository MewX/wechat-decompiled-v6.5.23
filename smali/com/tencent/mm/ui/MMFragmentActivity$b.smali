.class final Lcom/tencent/mm/ui/MMFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field agA:Landroid/app/PendingIntent;

.field final synthetic wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

.field wgm:Landroid/nfc/NfcAdapter;

.field wgn:[Landroid/content/IntentFilter;

.field wgo:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ab08000000L

    const/16 v0, 0x5561

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final init()V
    .locals 10

    .prologue
    const-wide v8, 0x127388000000L

    const v6, 0x24e71

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->agA:Landroid/app/PendingIntent;

    .line 722
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 724
    :try_start_0
    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 729
    const-string/jumbo v2, "vnd.android.nfc"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 730
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/IntentFilter;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v5

    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgn:[Landroid/content/IntentFilter;

    .line 737
    new-array v0, v4, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcA;

    .line 738
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Landroid/nfc/tech/IsoDep;

    .line 739
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgo:[[Ljava/lang/String;

    .line 741
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 725
    :catch_0
    move-exception v0

    .line 726
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

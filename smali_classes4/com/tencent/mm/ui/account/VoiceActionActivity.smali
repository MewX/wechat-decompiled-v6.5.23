.class public Lcom/tencent/mm/ui/account/VoiceActionActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28788000000L

    const/16 v0, 0x50f1

    .line 11
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nf()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x28790000000L

    const/16 v2, 0x50f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "MicroMsg.VoiceActionActivity"

    const-string/jumbo v1, "getServiceClass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/tencent/mm/modelvoiceaction/VoiceActionService;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

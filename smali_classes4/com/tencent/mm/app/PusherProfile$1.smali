.class final Lcom/tencent/mm/app/PusherProfile$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/PusherProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce40000000L

    const v1, 0x179c8

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/app/PusherProfile$1;->evp:Lcom/tencent/mm/app/PusherProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/PusherProfile$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xbce48000000L

    const v6, 0x179c9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v3, "gcm"

    const-string/jumbo v4, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM  atapter == null[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    const v3, 0x7ffff1c1

    new-array v2, v2, [B

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bQ(Z)V

    goto :goto_1
.end method

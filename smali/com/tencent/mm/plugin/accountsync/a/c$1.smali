.class final Lcom/tencent/mm/plugin/accountsync/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/a/c;->hN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x72430000000L

    const v0, 0xe486

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x72438000000L

    const v3, 0xe487

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    add-int/lit8 v0, v0, 0x1

    .line 117
    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    rem-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rD()Z

    .line 120
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

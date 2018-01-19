.class final Lcom/tencent/mm/y/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gox:Lcom/tencent/mm/y/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x9620000000L

    const/16 v0, 0x12c4

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/y/c$5;->gox:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9628000000L

    const/16 v4, 0x12c5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 227
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/shakeTranImg/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "emoji/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "locallog"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "mailapp/"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "mailapp/"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "voice2/"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "video/"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "attachment/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

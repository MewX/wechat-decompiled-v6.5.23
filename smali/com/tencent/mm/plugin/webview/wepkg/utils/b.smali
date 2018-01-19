.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;
    }
.end annotation


# static fields
.field public static final hQS:Ljava/lang/String;

.field public static final srR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

.field public static srT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb3fd8000000L

    const v2, 0x167fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srR:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    .line 28
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wepkg/pkgfiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->hQS:Ljava/lang/String;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

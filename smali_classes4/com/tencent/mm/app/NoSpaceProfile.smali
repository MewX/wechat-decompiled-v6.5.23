.class public Lcom/tencent/mm/app/NoSpaceProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final euK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbd1f8000000L

    const v2, 0x17a3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/NoSpaceProfile;->euK:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd1e0000000L

    const v0, 0x17a3c

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd1f0000000L

    const v0, 0x17a3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0xbd1e8000000L

    const v2, 0x17a3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/sdk/a;->vzJ:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/app/NoSpaceProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/app/NoSpaceProfile;->euK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->bI(Ljava/lang/String;)Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/app/NoSpaceProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/n;->a(Landroid/app/Application;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

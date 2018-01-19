.class public final Lcom/tencent/smtt/sdk/ad;
.super Ljava/lang/Object;


# static fields
.field public static yrJ:Z

.field public static yrK:Z

.field private static yrL:Z

.field private static yrM:Z


# instance fields
.field public ynz:Lcom/tencent/smtt/sdk/WebView;

.field public yrN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrL:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ad;->hp(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ad;->hr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    :goto_0
    return v0

    :cond_0
    sput-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrL:Z

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "canUseX5JsCore"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static hq(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrM:Z

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    sput-boolean v2, Lcom/tencent/smtt/sdk/ad;->yrM:Z

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-nez v1, :cond_2

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "canX5JsCoreUseBuffer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static hr(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "createX5JavaBridge"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cS(I)Ljava/nio/ByteBuffer;
    .locals 7

    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "getNativeBuffer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 8

    const/4 v0, -0x1

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "getNativeBufferId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/kiss/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field gdk:Ljava/lang/Class;

.field gdl:Ljava/lang/reflect/Field;

.field gdm:Ljava/lang/Class;

.field gdn:Ljava/lang/reflect/Field;

.field private gdo:Z

.field private gdp:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0x68d8000000L

    const/16 v2, 0xd1b

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$b;->gdn:Ljava/lang/reflect/Field;

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$b;->gdo:Z

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$b;->gdp:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/kiss/a/b$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/a/b$b$1;-><init>(Lcom/tencent/mm/kiss/a/b$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 276
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final init()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x68e0000000L

    const/16 v5, 0xd1c

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdo:Z

    if-eqz v2, :cond_0

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->gdp:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return v0

    .line 334
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->gdo:Z

    .line 337
    :try_start_0
    const-string/jumbo v2, "android.view.ViewRootImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdk:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdk:Ljava/lang/Class;

    const-string/jumbo v3, "sRunQueues"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdl:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdl:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 353
    :try_start_2
    const-string/jumbo v2, "android.view.ViewRootImpl$RunQueue"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdm:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdm:Ljava/lang/Class;

    const-string/jumbo v3, "mActions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->gdn:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$b;->gdn:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 368
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->gdp:Z

    .line 370
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 354
    :catch_2
    move-exception v0

    .line 355
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 361
    :catch_3
    move-exception v0

    .line 362
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

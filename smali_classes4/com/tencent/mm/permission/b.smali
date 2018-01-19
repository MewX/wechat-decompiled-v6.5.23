.class public final Lcom/tencent/mm/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/permission/b$a;
    }
.end annotation


# static fields
.field static final euY:Ljava/lang/String;

.field static final euZ:Ljava/lang/String;

.field static hlc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/permission/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hld:Lcom/tencent/mm/sdk/b/c;

.field private hle:Lcom/tencent/mm/sdk/b/c;

.field private hlf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide v10, 0x32e38000000L

    const/16 v8, 0x65c7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/tencent/mm/permission/b;->euY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/permission/b;->euZ:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v6, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/b$a;

    const/16 v1, 0x26

    const/16 v2, 0x28

    const/16 v3, 0x29

    sget v4, Lcom/tencent/mm/R$l;->cWl:I

    sget v5, Lcom/tencent/mm/R$l;->cWd:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/b$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/b$a;

    const/16 v1, 0x2b

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    sget v4, Lcom/tencent/mm/R$l;->cWk:I

    sget v5, Lcom/tencent/mm/R$l;->cWe:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/b$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x32de8000000L

    const/16 v2, 0x65bd

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/permission/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/b$1;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->hld:Lcom/tencent/mm/sdk/b/c;

    .line 108
    new-instance v0, Lcom/tencent/mm/permission/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/b$2;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->hle:Lcom/tencent/mm/sdk/b/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/permission/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/b$3;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->hlf:Lcom/tencent/mm/sdk/b/c;

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/b;->hld:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/b;->hle:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/b;->hlf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static T(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x32e18000000L

    const/16 v8, 0x65c3

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "last_login_uin"

    sget-object v4, Lcom/tencent/mm/permission/b;->euZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/permission/b;->euY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 324
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.uploadTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string/jumbo v0, "#permission.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v0, "#permission.content:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string/jumbo v3, "userName"

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "login_weixin_username"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, "never_login_crash"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "tag"

    const-string/jumbo v3, "permission"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    const-string/jumbo v3, "report type: %d, len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x32e10000000L

    const/16 v8, 0x65c2

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    .line 296
    :goto_0
    new-array v5, v0, [I

    sget v0, Lcom/tencent/mm/R$l;->cWh:I

    aput v0, v5, v3

    sget v0, Lcom/tencent/mm/R$l;->cWm:I

    aput v0, v5, v2

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/R$l;->cWj:I

    aput v4, v5, v0

    const/4 v0, 0x3

    sget v4, Lcom/tencent/mm/R$l;->cWg:I

    aput v4, v5, v0

    const/4 v0, 0x4

    sget v4, Lcom/tencent/mm/R$l;->cWf:I

    aput v4, v5, v0

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hll:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    .line 303
    :goto_1
    if-ge v4, v1, :cond_1

    .line 304
    aget v0, v5, v4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 295
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v4, v0, Lcom/tencent/mm/permission/b$a;->hlj:I

    if-eqz p2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 311
    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hlk:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v3

    .line 310
    goto :goto_2
.end method

.method public static b(IZZ)V
    .locals 6

    .prologue
    const-wide v0, 0xe9240000000L

    const v2, 0x1d248

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makeMark, setOrClear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hlh:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 146
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/permission/a;->Pu()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->Pv()V

    .line 151
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hli:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v2

    .line 155
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hlj:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LastTick: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", CurrentTtick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->T(Ljava/lang/String;I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hli:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    .line 162
    :cond_1
    const-wide v0, 0xe9240000000L

    const v2, 0x1d248

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public static bR(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x32df8000000L

    const/16 v2, 0x65bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v1, "App_List:\n"

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->T(Ljava/lang/String;I)V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 255
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x32e08000000L

    const/16 v3, 0x65c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string/jumbo v0, "Match_Tips:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->T(Ljava/lang/String;I)V

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 290
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static h(ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x32e00000000L

    const/16 v6, 0x65c0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/a;->aQ(Z)Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    const-string/jumbo v1, "App_List:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v1, ""

    .line 273
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 274
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->T(Ljava/lang/String;I)V

    .line 281
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 280
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public static hD(I)Z
    .locals 8

    .prologue
    const-wide v6, 0xe9248000000L

    const v4, 0x1d249

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hlh:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v0

    .line 170
    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current mark status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static nm(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x32df0000000L

    const/16 v4, 0x65be

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 179
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p(IZ)Z
    .locals 14

    .prologue
    const-wide v0, 0xe9250000000L

    const v2, 0x1d24a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v9, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v9}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v1, 0x1

    .line 192
    const v0, 0x36ee80

    .line 193
    const/4 v8, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 196
    const-string/jumbo v0, "ShowPermissionDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->nm(Ljava/lang/String;)I

    move-result v2

    .line 197
    const-string/jumbo v0, "OnlyScanRunningService"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->nm(Ljava/lang/String;)I

    move-result v1

    .line 198
    const-string/jumbo v0, "Interval4ShowPmsDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->nm(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 200
    :goto_0
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v4, "showDlg: %d, filter: %d, interval: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-wide/16 v4, 0x0

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hli:I

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v0, v12, v13}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v4, v6

    goto :goto_1

    .line 204
    :cond_1
    const/4 v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 205
    :goto_2
    if-eqz v4, :cond_13

    .line 206
    const/4 v0, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "permissioncfg.cfg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    const/4 v11, 0x0

    iput v11, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/compatible/e/a$b;->fUf:Ljava/lang/String;

    invoke-static {v11, v12, v7, v8}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v11, v12, v7, v8}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v11, v12, v7, v8}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    :cond_2
    iget-boolean v11, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v11, :cond_12

    iget v11, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v11, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$b;->fUe:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    move-object v3, v0

    goto :goto_4

    .line 204
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 206
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/compatible/e/a;->aQ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    const/4 v12, 0x0

    iput v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v12, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/mm/compatible/e/a$a;->eve:Ljava/lang/String;

    invoke-static {v12, v13, v7, v8}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/tencent/mm/compatible/e/a$a;->fUb:I

    if-nez v12, :cond_9

    iget v12, v0, Lcom/tencent/mm/compatible/e/a$a;->fUc:I

    if-nez v12, :cond_9

    const/4 v12, 0x1

    iput-boolean v12, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_8
    :goto_8
    iget-boolean v12, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v12, :cond_11

    iget v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v12, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$a;->fUe:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    move-object v3, v0

    goto :goto_7

    :cond_9
    iget v12, v0, Lcom/tencent/mm/compatible/e/a$a;->fUb:I

    iget v13, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v12, v13, :cond_a

    iget v12, v0, Lcom/tencent/mm/compatible/e/a$a;->fUc:I

    iget v13, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v12, v13, :cond_a

    iget v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 207
    :cond_c
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "len of tips list: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    invoke-static {p0, v5, p1}, Lcom/tencent/mm/permission/b;->a(ILjava/util/List;Z)V

    .line 213
    invoke-static {v5, p1}, Lcom/tencent/mm/permission/b;->c(Ljava/util/List;Z)V

    .line 214
    const/4 v0, 0x1

    move v1, v0

    .line 221
    :goto_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/permission/b;->hlc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->hli:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    .line 224
    :goto_b
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPermissionDialog cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needShowDlg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-wide v2, 0xe9250000000L

    const v0, 0x1d24a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 216
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/16 v1, 0x2a

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v0, v6

    if-gez v0, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/permission/b;->bR(Z)V

    .line 217
    :cond_e
    :goto_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a

    .line 216
    :cond_f
    const/4 v0, 0x1

    if-ne v0, p0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_d
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->a(Landroid/content/Context;ZZ)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    move-object v0, v3

    goto/16 :goto_9

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    move v1, v8

    goto :goto_b

    :cond_14
    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/ipcall/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a$a;
    }
.end annotation


# static fields
.field private static mwD:Lcom/tencent/mm/plugin/ipcall/a/a;


# instance fields
.field public endTime:J

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public kfP:Z

.field public mwC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8a20000000L

    const v1, 0x15144

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwD:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xa89e0000000L

    const-wide/16 v4, -0x1

    const v2, 0x1513c

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->kfP:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwC:Ljava/util/ArrayList;

    .line 39
    iput-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->endTime:J

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 46
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aKe()Lcom/tencent/mm/plugin/ipcall/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xa89e8000000L

    const v1, 0x1513d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwD:Lcom/tencent/mm/plugin/ipcall/a/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwD:Lcom/tencent/mm/plugin/ipcall/a/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwD:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a$a;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xa89f0000000L

    const v9, 0x1513e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->kfP:Z

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadAllAddressItem, isLoading is true, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->aLb()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadFromSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->aLa()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v6, "getAllAddressItemFromSystemPhoneBook, used %dms"

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->kfP:Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

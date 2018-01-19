.class public abstract Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;
    }
.end annotation


# static fields
.field private static igQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;",
            ">;>;"
        }
    .end annotation
.end field

.field static final lUt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ihz:Ljava/lang/String;

.field private lUx:I

.field private lUy:Lcom/tencent/mm/ui/MMActivity$a;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6d98000000L

    const v1, 0x1edb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->igQ:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUt:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf6d48000000L

    const v2, 0x1eda9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUx:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUy:Lcom/tencent/mm/ui/MMActivity$a;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->ihz:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6d50000000L

    const v2, 0x1edaa

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUx:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUy:Lcom/tencent/mm/ui/MMActivity$a;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->ihz:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Au(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xf6d90000000L

    const v2, 0x1edb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6d88000000L

    const v2, 0x1edb1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->f(Landroid/os/Parcel;)V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf6d60000000L

    const v0, 0x1edac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
.end method

.method public final aCh()V
    .locals 10

    .prologue
    const-wide v8, 0xf6d80000000L

    const v6, 0x1edb0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->igQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->ihz:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v0, "task_object"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->ihz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "orientation"

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUx:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUy:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".gamewebview.ui.GameIpcProxyUI"

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 116
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".gamewebview.ui.GameIpcProxyUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf6d78000000L

    const v1, 0x1edaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6d68000000L

    const v0, 0x1edad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6d70000000L

    const v0, 0x1edae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

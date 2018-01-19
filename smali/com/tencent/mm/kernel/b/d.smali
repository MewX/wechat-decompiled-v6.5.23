.class public abstract Lcom/tencent/mm/kernel/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKernel.Plugin"


# instance fields
.field private mConfigured:Z

.field private mDependencyMade:Z

.field private mInstalled:Z

.field private mMakingDependencies:Z

.field private mPendingInstall:Z

.field private mPins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4c70000000L

    const v1, 0x1898e

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mInstalled:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mConfigured:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mDependencyMade:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mMakingDependencies:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mPendingInstall:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/d;->mPins:Ljava/util/HashSet;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private checkIfNeedDefaultDependency()V
    .locals 8

    .prologue
    const-wide v6, 0x111850000000L

    const v5, 0x2230a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gbe:Lcom/tencent/mm/kernel/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/f;->av(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gbh:Ljava/lang/Class;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b/d;->dependsOn(Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v1, "MMKernel.Plugin"

    const-string/jumbo v2, "plugin[%s] not specific any depsOn, we using default one [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private final detectAlias()V
    .locals 8

    .prologue
    const-wide v6, 0x111838000000L

    const v5, 0x22307

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 42
    const-class v4, Lcom/tencent/mm/kernel/b/a;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/kernel/b/d;->alias(Ljava/lang/Class;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4c98000000L

    const v2, 0x18993

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x111848000000L

    const v0, 0x22309

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependsOn(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4ca8000000L

    const v3, 0x18995

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mMakingDependencies:Z

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MMKernel.Plugin"

    const-string/jumbo v1, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/c;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dependsOnRoot()V
    .locals 6

    .prologue
    const-wide v4, 0xc4ca0000000L

    const v3, 0x18994

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mMakingDependencies:Z

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MMKernel.Plugin"

    const-string/jumbo v1, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0xc4ce0000000L

    const v1, 0x1899c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public identify()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4cb0000000L

    const v1, 0x18996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x111840000000L

    const v0, 0x22308

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public invokeConfigure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4c90000000L

    const v1, 0x18992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/b/d;->configure(Lcom/tencent/mm/kernel/b/e;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mConfigured:Z

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public invokeDependency()V
    .locals 4

    .prologue
    const-wide v2, 0xc4c88000000L

    const v1, 0x18991

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mMakingDependencies:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/d;->dependency()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;->checkIfNeedDefaultDependency()V

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mDependencyMade:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mMakingDependencies:Z

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public invokeInstalled()V
    .locals 4

    .prologue
    const-wide v2, 0xd49e0000000L

    const v1, 0x1a93c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mInstalled:Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/d;->installed()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;->detectAlias()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public isConfigured()Z
    .locals 4

    .prologue
    const-wide v2, 0xc4cb8000000L

    const v1, 0x18997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mConfigured:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isDependencyMade()Z
    .locals 4

    .prologue
    const-wide v2, 0xd49f8000000L

    const v1, 0x1a93f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mDependencyMade:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4cc8000000L

    const v1, 0x18999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public ofProcesses()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4cd8000000L

    const v1, 0x1899b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public declared-synchronized pin(Lcom/tencent/mm/kernel/b/b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xd49e8000000L

    const v2, 0x1a93d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/d;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/d;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 100
    :cond_0
    const-wide v0, 0xd49e8000000L

    const v2, 0x1a93d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc4cd0000000L

    const v2, 0x1899a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public uninstalled()V
    .locals 4

    .prologue
    const-wide v2, 0xc4c80000000L

    const v1, 0x18990

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mConfigured:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/d;->mInstalled:Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized unpin(Lcom/tencent/mm/kernel/b/b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xd49f0000000L

    const v2, 0x1a93e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/d;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/d;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->j(Ljava/lang/Class;)V

    .line 107
    :cond_0
    const-wide v0, 0xd49f0000000L

    const v2, 0x1a93e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

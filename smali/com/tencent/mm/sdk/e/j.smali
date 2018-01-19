.class public abstract Lcom/tencent/mm/sdk/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/j$a;
    }
.end annotation


# instance fields
.field public final vFs:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/sdk/e/j$a;",
            "Lcom/tencent/mm/sdk/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final vFt:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb240000000L

    const v1, 0x19648

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/e/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/j$1;-><init>(Lcom/tencent/mm/sdk/e/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/e/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/j$2;-><init>(Lcom/tencent/mm/sdk/e/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFt:Lcom/tencent/mm/sdk/e/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb278000000L

    const v2, 0x1964f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/e/l;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb260000000L

    const v1, 0x1964c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb280000000L

    const v2, 0x19650

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    .line 145
    iput-object p1, v0, Lcom/tencent/mm/sdk/e/l;->eDM:Ljava/lang/String;

    .line 146
    iput p2, v0, Lcom/tencent/mm/sdk/e/l;->ifi:I

    .line 147
    iput-object p3, v0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 148
    iput-object p0, v0, Lcom/tencent/mm/sdk/e/l;->vFB:Lcom/tencent/mm/sdk/e/j;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb258000000L

    const v2, 0x1964b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final doNotify()V
    .locals 6

    .prologue
    const-wide v4, 0xcb270000000L

    const v2, 0x1964e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/e/l;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb268000000L

    const v1, 0x1964d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public lock()V
    .locals 4

    .prologue
    const-wide v2, 0xcb248000000L

    const v1, 0x19649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->lock()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public unlock()V
    .locals 4

    .prologue
    const-wide v2, 0xcb250000000L

    const v1, 0x1964a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->unlock()V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

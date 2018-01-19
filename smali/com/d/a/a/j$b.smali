.class final Lcom/d/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public aEC:D

.field public aEP:D

.field public aEQ:Z

.field public aER:[D

.field public aES:D

.field public aET:Z

.field public aEU:[D

.field public aEV:D

.field public aEW:I

.field public aEX:I

.field public aEY:Z

.field public aEZ:Z

.field public aFa:D

.field public aFb:D

.field public aFc:D

.field public aFd:D

.field public aFe:D

.field public aFf:D

.field public aFg:D

.field public aFh:[D

.field private aFi:Z

.field public aFj:Z

.field public aFk:Z

.field public aFl:[D

.field public aFm:[[D

.field public aFn:D

.field public aFo:D

.field public aFp:D

.field public aFq:Z

.field public aFr:D

.field public aFs:D

.field public aFt:I

.field public aFu:I

.field public aFv:D

.field public aFw:[D

.field public aFx:[D

.field public aFy:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aER:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aEU:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFh:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFl:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFm:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFw:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFx:[D

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/j$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aEP:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aEP:D

    .line 64
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aEQ:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aEQ:Z

    .line 65
    iget-object v0, p1, Lcom/d/a/a/j$b;->aER:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aER:[D

    .line 66
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aES:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aES:D

    .line 67
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aET:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aET:Z

    .line 68
    iget-object v0, p1, Lcom/d/a/a/j$b;->aEU:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aEU:[D

    .line 69
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aEV:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aEV:D

    .line 70
    iget v0, p1, Lcom/d/a/a/j$b;->aEW:I

    iput v0, p0, Lcom/d/a/a/j$b;->aEW:I

    .line 71
    iget v0, p1, Lcom/d/a/a/j$b;->aEX:I

    iput v0, p0, Lcom/d/a/a/j$b;->aEX:I

    .line 72
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aEY:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aEY:Z

    .line 74
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aEZ:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aEZ:Z

    .line 75
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFa:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFa:D

    .line 76
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFb:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFb:D

    .line 78
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFc:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFc:D

    .line 79
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFd:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFd:D

    .line 81
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFe:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFe:D

    .line 82
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFf:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFf:D

    .line 83
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFg:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFg:D

    .line 84
    iget-object v0, p1, Lcom/d/a/a/j$b;->aFh:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFh:[D

    .line 85
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFi:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFi:Z

    .line 86
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFj:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFj:Z

    .line 87
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFk:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFk:Z

    .line 88
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aEC:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aEC:D

    .line 89
    iget-object v0, p1, Lcom/d/a/a/j$b;->aFl:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFl:[D

    .line 90
    iget-object v1, p0, Lcom/d/a/a/j$b;->aFm:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFm:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    .line 91
    iget-object v1, p0, Lcom/d/a/a/j$b;->aFm:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFm:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    .line 92
    iget-object v1, p0, Lcom/d/a/a/j$b;->aFm:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFm:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    .line 93
    iget-object v1, p0, Lcom/d/a/a/j$b;->aFm:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aFm:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    .line 94
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFn:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFn:D

    .line 95
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFo:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFo:D

    .line 97
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFp:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFp:D

    .line 100
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFq:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFq:Z

    .line 101
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFr:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFr:D

    .line 102
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFs:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFs:D

    .line 103
    iget v0, p1, Lcom/d/a/a/j$b;->aFt:I

    iput v0, p0, Lcom/d/a/a/j$b;->aFt:I

    .line 104
    iget v0, p1, Lcom/d/a/a/j$b;->aFu:I

    iput v0, p0, Lcom/d/a/a/j$b;->aFu:I

    .line 105
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aFv:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aFv:D

    .line 106
    iget-object v0, p1, Lcom/d/a/a/j$b;->aFw:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFw:[D

    .line 107
    iget-object v0, p1, Lcom/d/a/a/j$b;->aFx:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aFx:[D

    .line 108
    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aFy:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aFy:Z

    .line 109
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/fps_lighter/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gOu:I

.field public hcA:I

.field public lBA:J

.field public lBB:J

.field public lBF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lBG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lBH:J

.field public lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

.field public lBJ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lBy:J

.field public lBz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/c/a;Lcom/tencent/mm/plugin/fps_lighter/c/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x4bf48000000L

    const v2, 0x97e9

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    .line 27
    iget-object v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->lBF:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBF:Ljava/util/List;

    .line 28
    iget-object v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->lBG:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBG:Ljava/util/List;

    .line 29
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->lBA:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBA:J

    .line 30
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->lBB:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    .line 31
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->lBH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    .line 32
    iget v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->gOu:I

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->gOu:I

    .line 33
    iget v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->hcA:I

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->hcA:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    .line 35
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBy:J

    .line 36
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBz:Z

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Stack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x4bf58000000L

    const v4, 0x97eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 49
    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCu()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4bf60000000L

    const v4, 0x97ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cB(J)V
    .locals 7

    .prologue
    const-wide v4, 0x4bf50000000L

    const v2, 0x97ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x4bf70000000L

    const v6, 0x97ee

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    instance-of v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v1

    .line 126
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    .line 127
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBJ:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x4bf68000000L

    const v6, 0x97ed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, "scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, "preMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, "dropCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "dropTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aCs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "cpu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v1, "isOnCreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, "percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aCs()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v1, "exec num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->hcA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "inputHandlingTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "isInputHandling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v1, "stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->aCu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

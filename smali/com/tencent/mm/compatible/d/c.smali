.class public final Lcom/tencent/mm/compatible/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/c$a;
    }
.end annotation


# instance fields
.field public fQT:I

.field public fQU:Z

.field public fQV:I

.field public fQW:Z

.field public fQX:I

.field public fQY:Z

.field public fQZ:Lcom/tencent/mm/compatible/d/c$a;

.field public fRa:Z

.field public fRb:Lcom/tencent/mm/compatible/d/c$a;

.field public fRc:Z

.field public fRd:Z

.field public fRe:I

.field public fRf:I

.field public fRg:I

.field public fRh:I

.field public fRi:I

.field public fRj:Z

.field public fRk:I

.field public fRl:I

.field public fRm:I

.field public fRn:I

.field public fRo:I

.field public fRp:I

.field public fRq:I

.field public fRr:I

.field public fRs:I

.field public fRt:I

.field public fRu:I

.field public fRv:I

.field public fRw:I

.field public fRx:I

.field public fRy:I

.field public fRz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8ff0000000L

    const v1, 0x191fe

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/c$a;-><init>(Lcom/tencent/mm/compatible/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/c$a;-><init>(Lcom/tencent/mm/compatible/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/c;->reset()V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0xc8ff8000000L

    const v4, 0x191ff

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fQU:Z

    .line 169
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fQT:I

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fQW:Z

    .line 172
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fQV:I

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fQY:Z

    .line 175
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fQX:I

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/c$a;->reset()V

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/c$a;->reset()V

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 184
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRe:I

    .line 185
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRf:I

    .line 186
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRg:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRh:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRk:I

    .line 191
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRi:I

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fRj:Z

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRk:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRi:I

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fRj:Z

    .line 199
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRl:I

    .line 201
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRl:I

    .line 203
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRm:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRn:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fRo:I

    .line 207
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fRp:I

    .line 208
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fRq:I

    .line 209
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fRr:I

    .line 210
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    .line 211
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fRt:I

    .line 212
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRu:I

    .line 214
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fRv:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fRw:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fRy:I

    .line 217
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fRz:I

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

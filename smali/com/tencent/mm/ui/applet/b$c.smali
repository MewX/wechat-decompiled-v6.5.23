.class final Lcom/tencent/mm/ui/applet/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private fOL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I

.field final synthetic wrh:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1af60000000L

    const/16 v1, 0x35ec

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$c;->wrh:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    .line 171
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/applet/b$c;->maxSize:I

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final Nl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1af68000000L

    const/16 v2, 0x35ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/applet/b$c;->maxSize:I

    if-lt v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 184
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final contains(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1af70000000L

    const/16 v1, 0x35ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

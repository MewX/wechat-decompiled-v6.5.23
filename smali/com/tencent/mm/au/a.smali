.class public abstract Lcom/tencent/mm/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/a$a;,
        Lcom/tencent/mm/au/a$b;
    }
.end annotation


# static fields
.field public static gRq:Ljava/lang/String;

.field public static gRr:Ljava/lang/String;


# instance fields
.field public TEXT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public eTX:Lcom/tencent/mm/storage/au;

.field public gRs:Ljava/lang/String;

.field public gRt:Ljava/lang/String;

.field public gRu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gRv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gRw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0ba8000000L

    const v1, 0x18175

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/au/a;->gRq:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/au/a;->gRr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc0b88000000L

    const v1, 0x18171

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRs:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRu:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRv:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRw:Ljava/util/LinkedList;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc0b90000000L

    const v1, 0x18172

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRs:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRu:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRv:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRw:Ljava/util/LinkedList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/au/a;->eTX:Lcom/tencent/mm/storage/au;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Kg()Z
    .locals 6

    .prologue
    const-wide v4, 0xc0b98000000L

    const v2, 0x18173

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/a;->TYPE:Ljava/lang/String;

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/au/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/au/a;->gRq:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/au/a;->gRq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/au/a;->gRq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/a;->TEXT:Ljava/lang/String;

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/au/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".link.scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/au/a;->gRr:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/au/a;->gRr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/au/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/au/a;->gRr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/a;->gRt:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/au/a;->Kh()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values == null || values.size() == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract Kh()Z
.end method

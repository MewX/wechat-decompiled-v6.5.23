.class public final Lcom/tencent/mm/y/l$2;
.super Lcom/tencent/mm/au/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96e0000000L

    const/16 v0, 0x12dc

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/au/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/au/a;
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
            ")",
            "Lcom/tencent/mm/au/a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x96e8000000L

    const/16 v1, 0x12dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/au/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/au/c;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

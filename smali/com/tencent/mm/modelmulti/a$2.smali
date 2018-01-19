.class final Lcom/tencent/mm/modelmulti/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOb:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d88000000L

    const/16 v0, 0xbb1

    .line 1721
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$2;->gOb:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(II)I
    .locals 4

    .prologue
    const-wide v2, 0x5d90000000L

    const/16 v1, 0xbb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1724
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.class public final Lcom/tencent/mm/platformtools/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final eve:Ljava/lang/String;

.field public final hnP:I

.field public final hnQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a38000000L

    const/16 v0, 0xd47

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/u$c;->eve:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/tencent/mm/platformtools/u$c;->hnP:I

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/platformtools/u$c;->hnQ:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

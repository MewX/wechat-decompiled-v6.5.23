.class final Lcom/tencent/mm/ao/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gKq:I

.field gKr:I

.field gKs:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x33608000000L

    const/16 v0, 0x66c1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iput p1, p0, Lcom/tencent/mm/ao/f$b;->gKq:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    .line 168
    iput p3, p0, Lcom/tencent/mm/ao/f$b;->gKr:I

    .line 169
    iput p4, p0, Lcom/tencent/mm/ao/f$b;->gKs:I

    .line 170
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

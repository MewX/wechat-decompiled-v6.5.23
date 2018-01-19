.class final Lcom/tencent/mm/s/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fWQ:Lcom/tencent/mm/s/a;

.field fWR:I

.field fWS:Lcom/tencent/mm/storage/w$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4608000000L

    const v0, 0x1a8c1

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/s/a$b;->fWQ:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput p2, p0, Lcom/tencent/mm/s/a$b;->fWR:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/s/a$b;->type:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/s/a$b;->value:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4610000000L

    const v0, 0x1a8c2

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/s/a$b;->fWQ:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/s/a$b;->fWS:Lcom/tencent/mm/storage/w$a;

    .line 56
    iput p3, p0, Lcom/tencent/mm/s/a$b;->type:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/s/a$b;->value:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

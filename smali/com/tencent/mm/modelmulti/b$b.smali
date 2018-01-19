.class final Lcom/tencent/mm/modelmulti/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gIo:I

.field final synthetic gOg:Lcom/tencent/mm/modelmulti/b;

.field gOi:Ljava/lang/String;

.field gOm:I

.field gOn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bu;",
            ">;"
        }
    .end annotation
.end field

.field gOo:Z

.field gOp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x6000000000L

    const/16 v2, 0xc00

    const/4 v1, 0x0

    .line 632
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$b;->gOg:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$b;->gOn:Ljava/util/LinkedList;

    .line 635
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gIo:I

    .line 636
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gOm:I

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$b;->gOo:Z

    .line 638
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->gOp:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

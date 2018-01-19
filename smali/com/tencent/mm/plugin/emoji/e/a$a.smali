.class final Lcom/tencent/mm/plugin/emoji/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eGs:Ljava/lang/String;

.field index:I

.field final synthetic kvZ:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa7f90000000L

    const v0, 0x14ff2

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->kvZ:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->eGs:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

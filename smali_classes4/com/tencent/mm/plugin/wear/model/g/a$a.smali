.class final Lcom/tencent/mm/plugin/wear/model/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field rPt:Ljava/lang/String;

.field final synthetic rPu:Lcom/tencent/mm/plugin/wear/model/g/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x85858000000L

    const v0, 0x10b0b

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/g/a$a;->rPu:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/g/a$a;->rPt:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/wear/model/g/a$a;->content:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/backup/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jqC:Lcom/tencent/mm/plugin/backup/g/b;

.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/b;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xd81e8000000L

    const v0, 0x1b03d

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$a;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

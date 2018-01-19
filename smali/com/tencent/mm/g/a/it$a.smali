.class public final Lcom/tencent/mm/g/a/it$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aMl:Ljava/lang/String;

.field public eDd:Lcom/tencent/mm/storage/au;

.field public eOF:I

.field public eON:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f518000000L

    const/16 v1, 0x7ea3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/it$a;->eOF:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/it$a;->eON:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

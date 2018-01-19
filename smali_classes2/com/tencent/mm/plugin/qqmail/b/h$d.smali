.class public final Lcom/tencent/mm/plugin/qqmail/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field eLX:Ljava/lang/String;

.field filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fa78000000L

    const v0, 0x9f4f

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/h$d;->eLX:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/h$d;->filePath:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

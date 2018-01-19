.class final Lcom/tencent/mm/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eCg:Ljava/lang/String;

.field eCh:Ljava/lang/String;

.field eCi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbdc8000000L

    const v0, 0x197b9

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/f/a$a;->eCg:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/f/a$a;->eCh:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/f/a$a;->eCi:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

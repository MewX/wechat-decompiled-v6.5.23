.class public final Lcom/tencent/mm/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6130000000L

    const v0, 0x18c26

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lcom/tencent/mm/k/d$a;->title:Ljava/lang/String;

    .line 244
    iput-object p3, p0, Lcom/tencent/mm/k/d$a;->url:Ljava/lang/String;

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

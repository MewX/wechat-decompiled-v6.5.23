.class public abstract Lcom/tencent/mm/memory/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic gkg:Lcom/tencent/mm/memory/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da0000000L

    const/16 v0, 0x25b4

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/memory/e$a;->gkg:Lcom/tencent/mm/memory/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract yo()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract yp()J
.end method

.method public abstract yq()I
.end method

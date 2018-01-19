.class public final Lcom/google/android/gms/signin/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aye:Z

.field private ayf:Z

.field private ayg:Ljava/lang/String;

.field private ayh:Lcom/google/android/gms/common/api/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mh()Lcom/google/android/gms/signin/e;
    .locals 5

    new-instance v0, Lcom/google/android/gms/signin/e;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/e$a;->aye:Z

    iget-boolean v2, p0, Lcom/google/android/gms/signin/e$a;->ayf:Z

    iget-object v3, p0, Lcom/google/android/gms/signin/e$a;->ayg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/signin/e$a;->ayh:Lcom/google/android/gms/common/api/c$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/e$a;
    }
.end annotation


# static fields
.field public static final aya:Lcom/google/android/gms/signin/e;


# instance fields
.field public final agt:Ljava/lang/String;

.field public final ayb:Z

.field public final ayc:Z

.field public final ayd:Lcom/google/android/gms/common/api/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/signin/e$a;->mh()Lcom/google/android/gms/signin/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/signin/e;->aya:Lcom/google/android/gms/signin/e;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/signin/e;->ayb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/signin/e;->ayc:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/e;->agt:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/e;->ayd:Lcom/google/android/gms/common/api/c$d;

    return-void
.end method
